.class final Lbut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lbus;


# direct methods
.method constructor <init>(Lbus;)V
    .locals 0

    iput-object p1, p0, Lbut;->a:Lbus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lbut;->a:Lbus;

    iget-object v0, p1, Lbus;->a:Lpag;

    iget-object p1, p1, Lbus;->b:Lbuf;

    invoke-virtual {v0, p1}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lbut;->a:Lbus;

    iget-object v1, v0, Lbus;->c:Landroid/view/Surface;

    iget-object v0, v0, Lbus;->a:Lpag;

    sget-object v2, Lbur;->a:Ljava/lang/String;

    const-string v3, "Fails to start preview"

    invoke-static {v2, v3, p1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lbur;->a:Ljava/lang/String;

    const-string v1, "preview surface has became invalid"

    invoke-static {p1, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Loxp;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Loxp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
