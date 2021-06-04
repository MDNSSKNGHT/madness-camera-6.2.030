.class final Llld;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/wearable/internal/zzbz;

.field private final synthetic b:Lllb;


# direct methods
.method constructor <init>(Lllb;Lcom/google/android/gms/wearable/internal/zzbz;)V
    .locals 0

    iput-object p1, p0, Llld;->b:Lllb;

    iput-object p2, p0, Llld;->a:Lcom/google/android/gms/wearable/internal/zzbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llld;->b:Lllb;

    iget-object v0, v0, Lllb;->a:Llky;

    iget-object v1, p0, Llld;->a:Lcom/google/android/gms/wearable/internal/zzbz;

    invoke-virtual {v0, v1}, Llky;->a(Llks;)V

    return-void
.end method
