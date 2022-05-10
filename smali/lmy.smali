.class public final Llmy;
.super Ljava/lang/Object;

# interfaces
.implements Llkv;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmy;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Llmy;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Llmy;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llmy;->b:Ljava/util/List;

    return-object v0
.end method
