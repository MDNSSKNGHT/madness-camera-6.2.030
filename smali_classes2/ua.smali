.class final Lua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lty;


# direct methods
.method constructor <init>(Lty;)V
    .locals 0

    iput-object p1, p0, Lua;->a:Lty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lua;->a:Lty;

    const/4 v1, 0x0

    iput-object v1, v0, Lty;->b:Lua;

    invoke-virtual {v0}, Lty;->drawableStateChanged()V

    return-void
.end method
