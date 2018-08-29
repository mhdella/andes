from . import ConfigBase
from ..utils.cached import cached


class SSSA(ConfigBase):
    def __init__(self):
        self.neig = 1
        self.method = 1
        self.map = 1
        self.matrix = 4
        self.report = ''
        self.eigs = ''
        self.pf = ''
        self.plot = True

    @cached
    def config_descr(self):
        descriptions = {}
        return descriptions