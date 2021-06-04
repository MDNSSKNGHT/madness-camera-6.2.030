.class final Ljlc;
.super Ljyo;
.source "PG"


# instance fields
.field private final synthetic a:Ljko;


# direct methods
.method constructor <init>(Ljko;)V
    .locals 0

    iput-object p1, p0, Ljlc;->a:Ljko;

    invoke-direct {p0}, Ljyo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 1

    iget-object v0, p0, Ljlc;->a:Ljko;

    iget-object v0, v0, Ljko;->D:Ljnj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljnj;->a()V

    :cond_0
    return-void
.end method
