.class public abstract Llhw;
.super Llfo;


# direct methods
.method private constructor <init>(Lkwy;)V
    .locals 1

    sget-object v0, Llhu;->a:Lkwr;

    invoke-direct {p0, v0, p1}, Llfo;-><init>(Lkwr;Lkwy;)V

    return-void
.end method

.method public constructor <init>(Lkwy;B)V
    .locals 0

    invoke-direct {p0, p1}, Llhw;-><init>(Lkwy;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkxf;
    .locals 0

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkxf;

    invoke-super {p0, p1}, Llfo;->a(Lkxf;)V

    return-void
.end method
