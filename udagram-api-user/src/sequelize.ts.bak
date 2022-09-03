import {Sequelize} from 'sequelize-typescript';
import {config} from './config/config';


export const sequelize = new Sequelize({
  'username': config.username,
  'password': config.password,
  'database': config.database,
  'host': config.host,

  'dialect': config.dialect,
  'storage': ':memory:',
});
// export const sequelize = new Sequelize(`postgres://hamdy:test1234@p3-db6-dev.ct8dw2y940hp.us-east-1.rds.amazonaws.com:5432/postgres`);