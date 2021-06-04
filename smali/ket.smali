.class final synthetic Lket;
.super Ljava/lang/Object;

# interfaces
.implements Lhmx;


# instance fields
.field private final a:Lkek;


# direct methods
.method constructor <init>(Lkek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lket;->a:Lkek;

    return-void
.end method


# virtual methods
.method public final a(Lhml;)V
    .locals 2

    iget-object v0, p0, Lket;->a:Lkek;

    sget-object v1, Lhml;->m:Lhml;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lkek;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lkek;->g:Litx;

    const-string v0, "af_option_tooltip_display_count"

    invoke-virtual {p1, v0}, Litx;->c(Ljava/lang/String;)I

    :cond_0
    return-void
.end method
