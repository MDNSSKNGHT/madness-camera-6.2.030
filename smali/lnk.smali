.class final Llnk;
.super Llni;


# direct methods
.method public constructor <init>(Llfp;)V
    .locals 0

    invoke-direct {p0, p1}, Llni;-><init>(Llfp;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/zzbl;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/wearable/internal/zzbl;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Llmy;

    iget p1, p1, Lcom/google/android/gms/wearable/internal/zzbl;->a:I

    invoke-static {p1}, Llng;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Llmy;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Llnk;->a(Ljava/lang/Object;)V

    return-void
.end method
