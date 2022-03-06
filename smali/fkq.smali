.class final Lfkq;
.super Lizh;
.source "PG"


# instance fields
.field private final synthetic a:Lfkp;


# direct methods
.method constructor <init>(Lfjr;)V
    .locals 0

    invoke-direct {p0, p1}, Lfkq;-><init>(Lfkp;)V

    return-void
.end method

.method private constructor <init>(Lfkp;)V
    .locals 0

    iput-object p1, p0, Lfkq;->a:Lfkp;

    invoke-direct {p0}, Lizh;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lfkq;->a:Lfkp;

    iget-object v0, v0, Lfkp;->a:Llsg;

    sget-object v1, Lkgq;->j:Lkgq;

    invoke-interface {v0, v1}, Llsg;->a(Ljava/lang/Object;)V

    return-void
.end method
