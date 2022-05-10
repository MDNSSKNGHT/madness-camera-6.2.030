.class public final Lgsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsm;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Lgsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgsi;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lmqc;)Z
    .locals 5

    iget-object v0, p0, Lgsi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgsm;

    invoke-interface {v4, p1}, Lgsm;->a(Lmqc;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    nop

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method
