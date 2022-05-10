.class public final Lkvv;
.super Lkxj;

# interfaces
.implements Lkvu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lkvp;->a:Lkwr;

    new-instance v1, Llfj;

    invoke-direct {v1}, Llfj;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lkxj;-><init>(Landroid/content/Context;Lkwr;Llct;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lkxc;
    .locals 2

    new-instance v0, Lkvw;

    iget-object v1, p0, Lkxj;->f:Lkwy;

    invoke-direct {v0, p1, v1}, Lkvw;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lkwy;)V

    invoke-super {p0, v0}, Lkxj;->a(Llfo;)Llfo;

    move-result-object p1

    return-object p1
.end method
