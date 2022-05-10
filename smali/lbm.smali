.class final Llbm;
.super Llbf;


# instance fields
.field private final synthetic a:Llbl;


# direct methods
.method constructor <init>(Llbl;)V
    .locals 0

    iput-object p1, p0, Llbm;->a:Llbl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llbf;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llbm;->a:Llbl;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Llbl;->a(Lkxf;)V

    return-void
.end method
