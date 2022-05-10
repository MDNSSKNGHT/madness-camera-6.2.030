.class final Libc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmx;


# instance fields
.field private final synthetic a:Lhys;

.field private final synthetic b:Lkpi;


# direct methods
.method constructor <init>(Lhys;Lkpi;)V
    .locals 0

    iput-object p1, p0, Libc;->a:Lhys;

    iput-object p2, p0, Libc;->b:Lkpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkmw;)Z
    .locals 4

    sget-object v0, Liav;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DoubleTapListener onDoubleTap "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkmw;->a:Lkmw;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Libc;->a:Lhys;

    iget-boolean p1, p1, Lhys;->e:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Libc;->b:Lkpi;

    invoke-interface {p1}, Lkpi;->j()V

    goto :goto_0

    :cond_0
    sget-object v0, Lkmw;->b:Lkmw;

    if-eq p1, v0, :cond_2

    sget-object v0, Lkmw;->c:Lkmw;

    if-ne p1, v0, :cond_1

    sget-object p1, Liav;->a:Ljava/lang/String;

    const-string v0, "DoubleTapListener onDoubleTap event NONE ignored."

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid double tap action option "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p1, Liav;->a:Ljava/lang/String;

    const-string v0, "DoubleTapListener onDoubleTap event SWITCH_CAMERA ignored."

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
