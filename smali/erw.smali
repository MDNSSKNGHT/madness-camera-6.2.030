.class final Lerw;
.super Ljyo;
.source "PG"


# instance fields
.field private final synthetic a:Lert;


# direct methods
.method constructor <init>(Lert;)V
    .locals 0

    iput-object p1, p0, Lerw;->a:Lert;

    invoke-direct {p0}, Ljyo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    iget-object v0, p0, Lerw;->a:Lert;

    iget-object v1, v0, Lert;->d:Lczu;

    new-instance v2, Lehr;

    iget-object v3, v0, Lert;->e:Lkhe;

    iget-boolean v0, v0, Lert;->c:Z

    invoke-direct {v2, v3, v0}, Lehr;-><init>(Lkhe;Z)V

    invoke-interface {v1, v2}, Lczu;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lerw;->a:Lert;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lert;->c:Z

    return-void
.end method

.method public final onShutterTouch(Lkhe;)V
    .locals 1

    iget-object v0, p0, Lerw;->a:Lert;

    iput-object p1, v0, Lert;->e:Lkhe;

    return-void
.end method
