import { IUser } from './user.model';

export const sampleWithRequiredData: IUser = {
  id: 5034,
  login: 'a',
};

export const sampleWithPartialData: IUser = {
  id: 32459,
  login: 'qFfggW',
};

export const sampleWithFullData: IUser = {
  id: 2678,
  login: '1FU@9fzG\\x2wtbaJ',
};
Object.freeze(sampleWithRequiredData);
Object.freeze(sampleWithPartialData);
Object.freeze(sampleWithFullData);
