.class Lfkd;
.super Lfkb;
.source "PG"


# instance fields
.field private final synthetic a:Lfkc;


# direct methods
.method constructor <init>(Lfkc;)V
    .locals 0

    iput-object p1, p0, Lfkd;->a:Lfkc;

    invoke-direct {p0}, Lfkb;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lfkd;->a:Lfkc;

    iget-object v0, v0, Lfkc;->f:Ljqm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljqm;->a(Z)Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfkd;->a:Lfkc;

    iget-object v0, v0, Lfkc;->f:Ljqm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljqm;->a(Z)Z

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method
