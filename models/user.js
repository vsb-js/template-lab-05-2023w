import pkg from 'sequelize';
import { sequelize } from './db-init.js'
const { Model, DataTypes } = pkg;


export class User extends Model { }

User.init(
  {
    id: {
      type: DataTypes.INTEGER, // datatype
      autoIncrement: true, //specify autoincrement
      primaryKey: true // and it is also primary key
    },
    name: DataTypes.STRING,
    height: DataTypes.INTEGER,
    mass: DataTypes.INTEGER,
    hair_color: DataTypes.STRING,
    skin_color: DataTypes.STRING,
    eye_color: DataTypes.STRING,
    birth_year: DataTypes.STRING,
    gender: DataTypes.STRING,
  },
  {
    sequelize, // use db connection from db-init
    modelName: 'users' // name of DB
  });