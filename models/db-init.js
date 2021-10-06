import pkg from 'sequelize';
const { Sequelize } = pkg;

export const sequelize = new Sequelize({
  dialect: 'sqlite',
  storage: './starwars.sqlite3',
  define: {
    timestamps: false
  }
})