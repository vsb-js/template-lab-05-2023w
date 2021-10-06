import request from "supertest";

import { app } from "../src/server.js";

describe("Server", () => {
  test("GET /", async () => {
    await request(app)
      .get("/")
      .expect(200)
  });

  test(" GET /users", async () => {
    await request(app)
      .get('/users')
      .set('Accept', 'application/json')
      .expect('Content-Type', /json/)
      .expect(200)
      .then(response => {
        expect(response.text).toMatchSnapshot();
      })
  })
});