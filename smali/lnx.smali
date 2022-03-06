.class final Llnx;
.super Llnv;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lkwy;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Llnx;->a:Ljava/lang/String;

    const/4 p2, 0x1

    iput p2, p0, Llnx;->b:I

    invoke-direct {p0, p1}, Llnv;-><init>(Lkwy;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkxf;
    .locals 2

    new-instance v0, Llnz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llnz;-><init>(Lcom/google/android/gms/common/api/Status;Llkn;)V

    return-object v0
.end method

.method protected final synthetic a(Lkwt;)V
    .locals 3

    check-cast p1, Llnn;

    iget-object v0, p0, Llnx;->a:Ljava/lang/String;

    iget v1, p0, Llnx;->b:I

    invoke-virtual {p1}, Llnn;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llmk;

    new-instance v2, Llnj;

    invoke-direct {v2, p0}, Llnj;-><init>(Llfp;)V

    invoke-interface {p1, v2, v0, v1}, Llmk;->a(Llmf;Ljava/lang/String;I)V

    return-void
.end method
