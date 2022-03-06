.class public final Llno;
.super Llmi;


# instance fields
.field public a:Llhn;

.field public final b:[Landroid/content/IntentFilter;


# direct methods
.method constructor <init>([Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0}, Llmi;-><init>()V

    invoke-static {p1}, Lkyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/IntentFilter;

    iput-object p1, p0, Llno;->b:[Landroid/content/IntentFilter;

    return-void
.end method

.method private static a(Llhn;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Llhn;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Llno;->a(Llhn;)V

    invoke-static {v0}, Llno;->a(Llhn;)V

    invoke-static {v0}, Llno;->a(Llhn;)V

    iget-object v1, p0, Llno;->a:Llhn;

    invoke-static {v1}, Llno;->a(Llhn;)V

    iput-object v0, p0, Llno;->a:Llhn;

    invoke-static {v0}, Llno;->a(Llhn;)V

    invoke-static {v0}, Llno;->a(Llhn;)V

    invoke-static {v0}, Llno;->a(Llhn;)V

    invoke-static {v0}, Llno;->a(Llhn;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzbz;)V
    .locals 2

    iget-object v0, p0, Llno;->a:Llhn;

    if-eqz v0, :cond_0

    new-instance v1, Llnp;

    invoke-direct {v1, p1}, Llnp;-><init>(Lcom/google/android/gms/wearable/internal/zzbz;)V

    invoke-virtual {v0, v1}, Llhn;->a(Llhq;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzcc;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzh;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzk;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzo;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzs;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/wearable/internal/zzcc;)V
    .locals 0

    return-void
.end method
