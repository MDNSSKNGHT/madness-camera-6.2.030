.class public final Laag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzs;


# instance fields
.field public final a:Laay;

.field public b:Ljava/lang/String;

.field private c:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Laak;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laag;->b:Ljava/lang/String;

    iput-object v0, p0, Laag;->c:Ljava/util/Iterator;

    new-instance v1, Laay;

    invoke-direct {v1}, Laay;-><init>()V

    iput-object v1, p0, Laag;->a:Laay;

    iget-object p1, p1, Laak;->a:Laan;

    if-eqz p1, :cond_1

    iget-object v1, p0, Laag;->a:Laay;

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Laay;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Laah;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Laah;-><init>(Laag;Laan;Ljava/lang/String;I)V

    iput-object v1, p0, Laag;->c:Ljava/util/Iterator;

    return-void

    :cond_0
    new-instance v1, Laaj;

    invoke-direct {v1, p0, p1, v0}, Laaj;-><init>(Laag;Laan;Ljava/lang/String;)V

    iput-object v1, p0, Laag;->c:Ljava/util/Iterator;

    return-void

    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Laag;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Laag;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laag;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The XMPIterator does not support remove()."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
