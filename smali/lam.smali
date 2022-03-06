.class final Llam;
.super Llan;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Lkwy;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    iput-object p2, p0, Llam;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {p0, p1}, Llan;-><init>(Lkwy;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lkwt;)V
    .locals 2

    check-cast p1, Lldf;

    iget-object v0, p0, Llam;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-virtual {p1}, Lldf;->p()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lldg;

    invoke-virtual {p1, v0}, Lldf;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object p1

    invoke-interface {v1, p1}, Lldg;->b(Lcom/google/android/gms/feedback/ErrorReport;)Z

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Llam;->a(Lkxf;)V

    return-void
.end method
