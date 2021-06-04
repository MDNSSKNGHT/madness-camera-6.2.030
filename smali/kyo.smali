.class public final Lkyo;
.super Ljava/lang/Object;

# interfaces
.implements Lkym;


# instance fields
.field private final synthetic a:Lkyg;


# direct methods
.method public constructor <init>(Lkyg;)V
    .locals 0

    iput-object p1, p0, Lkyo;->a:Lkyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkyo;->a:Lkyg;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lkyg;->q()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkyg;->a(Lkzg;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkyo;->a:Lkyg;

    iget-object v0, v0, Lkyg;->j:Lkyj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkyj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    :goto_0
    return-void
.end method
