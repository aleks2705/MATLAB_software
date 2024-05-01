[num, text, table] = xlsread('echantillon_taille_francais.xlsx')

%Fonction pour valider la connexion à l'interface
function isConnected = validateConnection(username, password)
    %Lecture des identifiants
    fileID = fopen('Identifiants_Interface.txt', 'r'); %r permet d'ouvrir le fichier pour le lire
    userData = textscan(fileID, '%s %s', 'Delimiter', ',');
    fclose(fileID);
end