.class public final Lbjw;
.super Lbkz;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbju;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lbjw;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lbkz;-><init>(Lbju;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbjw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbju;

    invoke-interface {v1}, Lbju;->close()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lbkz;->close()V

    return-void
.end method
