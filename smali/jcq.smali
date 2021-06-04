.class public final Ljcq;
.super Ljcz;
.source "PG"


# direct methods
.method public constructor <init>(Lmqs;)V
    .locals 2

    invoke-static {}, Ljcr;->values()[Ljcr;

    move-result-object v0

    const-string v1, "ModeSwitch"

    invoke-direct {p0, p1, v1, v0}, Ljcz;-><init>(Lmqv;Ljava/lang/String;[Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljcq;->e:Ljcu;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ModeSwitch("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljcu;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Ljcz;->f:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    sget-object v0, Ljcr;->b:Ljcr;

    invoke-virtual {p0, v0}, Ljcq;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s_()V
    .locals 1

    sget-object v0, Ljcr;->b:Ljcr;

    invoke-virtual {p0, v0}, Ljcq;->a(Ljava/lang/Enum;)V

    return-void
.end method
