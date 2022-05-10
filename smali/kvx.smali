.class final Lkvx;
.super Lkwb;


# instance fields
.field private final synthetic a:Lkvw;


# direct methods
.method constructor <init>(Lkvw;)V
    .locals 0

    iput-object p1, p0, Lkvx;->a:Lkvw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwb;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lkvx;->a:Lkvw;

    invoke-virtual {v0, p1}, Lkvw;->a(Lkxf;)V

    return-void
.end method
