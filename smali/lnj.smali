.class final Llnj;
.super Llni;


# direct methods
.method public constructor <init>(Llfp;)V
    .locals 0

    invoke-direct {p0, p1}, Llni;-><init>(Llfp;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/zzav;)V
    .locals 3

    new-instance v0, Llnz;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzav;->a:I

    invoke-static {v1}, Llng;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    new-instance v2, Llny;

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzav;->b:Lcom/google/android/gms/wearable/internal/zzo;

    invoke-direct {v2, p1}, Llny;-><init>(Llkn;)V

    invoke-direct {v0, v1, v2}, Llnz;-><init>(Lcom/google/android/gms/common/api/Status;Llkn;)V

    invoke-virtual {p0, v0}, Llnj;->a(Ljava/lang/Object;)V

    return-void
.end method
