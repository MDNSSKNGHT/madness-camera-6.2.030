.class final synthetic Leek;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Leeg;


# direct methods
.method constructor <init>(Leeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leek;->a:Leeg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Leek;->a:Leeg;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Leeg;->c:Ljava/lang/String;

    const-string v1, "progress overlay shows"

    invoke-static {p1, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Leeg;->U:Lijc;

    invoke-interface {p1}, Lijc;->b()V

    return-void

    :cond_0
    iget-object p1, v0, Leeg;->U:Lijc;

    invoke-interface {p1}, Lijc;->a()V

    sget-object p1, Leeg;->c:Ljava/lang/String;

    const-string v0, "progress overlay hides"

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
