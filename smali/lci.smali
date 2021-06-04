.class final Llci;
.super Ljava/lang/Object;

# interfaces
.implements Lkxg;


# instance fields
.field private final synthetic a:Llch;


# direct methods
.method constructor <init>(Llch;)V
    .locals 0

    iput-object p1, p0, Llci;->a:Llch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkxf;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Llci;->a:Llch;

    iget-object p1, p1, Llch;->b:Llcj;

    invoke-interface {p1}, Llcj;->b()V

    :cond_0
    iget-object p1, p0, Llci;->a:Llch;

    iget-object p1, p1, Llch;->a:Lkwy;

    invoke-virtual {p1}, Lkwy;->e()V

    return-void
.end method
