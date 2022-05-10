.class final Lkyy;
.super Ljava/lang/Object;

# interfaces
.implements Lkyj;


# instance fields
.field private final synthetic a:Lkxb;


# direct methods
.method constructor <init>(Lkxb;)V
    .locals 0

    iput-object p1, p0, Lkyy;->a:Lkxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lkyy;->a:Lkxb;

    invoke-interface {v0, p1}, Lkxb;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
