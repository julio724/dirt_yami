--dirt_yamihub

local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/yamihub/BloxFruits/main/yamihub"))()

# dirt_yami Script

class DirtYami:
    def __init__(self):
        self.level = 1
        self.v4_unlocked = False
        self.has_mirage = False
        self.has_leviathan = False

    def hunt_mirage(self):
        print("Caçando miragem...")
        # Algoritmo para caçar miragem
        # Aqui vai a lógica de encontrar e capturar a miragem
        self.has_mirage = True
        print("Miragem capturada!")

    def create_leviathan(self):
        if self.has_mirage:
            print("Criando Leviathan...")
            # Algoritmo para criar Leviathan
            # Aqui vai a lógica de utilizar a miragem para criar o Leviathan
            self.has_leviathan = True
            print("Leviathan criado com sucesso!")
        else:
            print("Você precisa capturar a miragem primeiro!")

    def unlock_v4(self):
        if self.has_leviathan:
            print("Desbloqueando V4...")
            # Algoritmo para desbloquear V4
            # Aqui vai a lógica de liberar a transformação V4
            self.v4_unlocked = True
            print("V4 desbloqueado com sucesso!")
        else:
            print("Você precisa criar o Leviathan primeiro!")

    def farm_level(self):
        print("Farmando nível...")
        # Algoritmo para farmar nível
        # Aqui vai a lógica de farm de inimigos ou missões para ganhar experiência
        while self.level < 100:
            self.level += 1
            print(f"Você alcançou o nível {self.level}!")
        print("Nível máximo alcançado!")

    def execute(self):
        self.hunt_mirage()
        self.create_leviathan()
        self.unlock_v4()
        self.farm_level()

# Execução do script
if __name__ == "__main__":
    dirt_yami = DirtYami()
    dirt_yami.execute()
