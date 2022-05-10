.class public final Lkyq;
.super Lkyh;


# instance fields
.field private final synthetic c:Lkyg;


# direct methods
.method public constructor <init>(Lkyg;I)V
    .locals 1

    iput-object p1, p0, Lkyq;->c:Lkyg;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkyh;-><init>(Lkyg;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lkyq;->c:Lkyg;

    iget-object v0, v0, Lkyg;->g:Lkym;

    invoke-interface {v0, p1}, Lkym;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lkyq;->c:Lkyg;

    invoke-virtual {v0, p1}, Lkyg;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lkyq;->c:Lkyg;

    iget-object v0, v0, Lkyg;->g:Lkym;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lkym;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
