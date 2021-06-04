.class public final Llnz;
.super Ljava/lang/Object;

# interfaces
.implements Llkm;


# instance fields
.field private final a:Llkn;

.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Llkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnz;->b:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Llnz;->a:Llkn;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Llnz;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()Llkn;
    .locals 1

    iget-object v0, p0, Llnz;->a:Llkn;

    return-object v0
.end method
