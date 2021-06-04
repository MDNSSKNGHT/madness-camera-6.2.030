.class final Llgk;
.super Llgx;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic c:Llgj;


# direct methods
.method constructor <init>(Llgj;Llgv;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Llgk;->c:Llgj;

    iput-object p3, p0, Llgk;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Llgx;-><init>(Llgv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llgk;->c:Llgj;

    iget-object v0, v0, Llgj;->a:Llgg;

    iget-object v1, p0, Llgk;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Llgg;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
