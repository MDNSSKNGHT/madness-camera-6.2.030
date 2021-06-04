.class final Llmr;
.super Llnv;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:[B


# direct methods
.method constructor <init>(Lkwy;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    iput-object p2, p0, Llmr;->a:Ljava/lang/String;

    iput-object p3, p0, Llmr;->b:Ljava/lang/String;

    iput-object p4, p0, Llmr;->c:[B

    invoke-direct {p0, p1}, Llnv;-><init>(Lkwy;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkxf;
    .locals 1

    new-instance v0, Llmu;

    invoke-direct {v0, p1}, Llmu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final synthetic a(Lkwt;)V
    .locals 4

    check-cast p1, Llnn;

    iget-object v0, p0, Llmr;->a:Ljava/lang/String;

    iget-object v1, p0, Llmr;->b:Ljava/lang/String;

    iget-object v2, p0, Llmr;->c:[B

    invoke-virtual {p1}, Llnn;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llmk;

    new-instance v3, Llnm;

    invoke-direct {v3, p0}, Llnm;-><init>(Llfp;)V

    invoke-interface {p1, v3, v0, v1, v2}, Llmk;->a(Llmf;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method
