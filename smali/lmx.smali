.class final Llmx;
.super Llnv;


# direct methods
.method constructor <init>(Lkwy;)V
    .locals 0

    invoke-direct {p0, p1}, Llnv;-><init>(Lkwy;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkxf;
    .locals 2

    new-instance v0, Llmy;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1}, Llmy;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    return-object v0
.end method

.method protected final synthetic a(Lkwt;)V
    .locals 1

    check-cast p1, Llnn;

    invoke-virtual {p1}, Llnn;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llmk;

    new-instance v0, Llnk;

    invoke-direct {v0, p0}, Llnk;-><init>(Llfp;)V

    invoke-interface {p1, v0}, Llmk;->a(Llmf;)V

    return-void
.end method
