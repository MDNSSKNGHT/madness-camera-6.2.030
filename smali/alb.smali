.class final Lalb;
.super Laks;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laks;-><init>()V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Class;)Lala;
    .locals 1

    invoke-virtual {p0}, Lalb;->a()Lale;

    move-result-object v0

    check-cast v0, Lala;

    iput p1, v0, Lala;->a:I

    iput-object p2, v0, Lala;->b:Ljava/lang/Class;

    return-object v0
.end method

.method protected final synthetic b()Lale;
    .locals 1

    new-instance v0, Lala;

    invoke-direct {v0, p0}, Lala;-><init>(Lalb;)V

    return-object v0
.end method
