.class public final Llaj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkwr;

.field private static final b:Lkwu;

.field private static final c:Lkxz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkxz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkxz;-><init>(B)V

    sput-object v0, Llaj;->c:Lkxz;

    new-instance v0, Llak;

    invoke-direct {v0}, Llak;-><init>()V

    sput-object v0, Llaj;->b:Lkwu;

    new-instance v0, Lkwr;

    sget-object v2, Llaj;->b:Lkwu;

    sget-object v3, Llaj;->c:Lkxz;

    const-string v4, "Feedback.API"

    invoke-direct {v0, v4, v2, v3, v1}, Lkwr;-><init>(Ljava/lang/String;Lkwu;Lkxz;B)V

    sput-object v0, Llaj;->a:Lkwr;

    return-void
.end method

.method public static a(Lkwy;Lcom/google/android/gms/feedback/FeedbackOptions;)Lkxc;
    .locals 1

    new-instance v0, Llal;

    invoke-direct {v0, p0, p1}, Llal;-><init>(Lkwy;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lkwy;->a(Llfo;)Llfo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkwy;Lcom/google/android/gms/feedback/FeedbackOptions;)Lkxc;
    .locals 1

    new-instance v0, Llam;

    invoke-direct {v0, p0, p1}, Llam;-><init>(Lkwy;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lkwy;->a(Llfo;)Llfo;

    move-result-object p0

    return-object p0
.end method
