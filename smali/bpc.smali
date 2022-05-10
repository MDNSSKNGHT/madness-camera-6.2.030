.class final Lbpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzb;


# instance fields
.field private a:Z

.field private final synthetic b:Lbwb;

.field private final synthetic c:Lbuu;


# direct methods
.method constructor <init>(Lbwb;Lbuu;)V
    .locals 0

    iput-object p1, p0, Lbpc;->b:Lbwb;

    iput-object p2, p0, Lbpc;->c:Lbuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbpc;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-boolean v0, p0, Lbpc;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lbpc;->a:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbpc;->b:Lbwb;

    invoke-virtual {p1}, Lbwb;->n()Llsg;

    move-result-object p1

    invoke-interface {p1}, Llsg;->b_()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbvz;->e:Lbvz;

    if-ne p1, v0, :cond_1

    sget-object p1, Lboy;->a:Ljava/lang/String;

    const-string v0, "update recording request."

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbpc;->c:Lbuu;

    invoke-virtual {p1}, Lbuu;->run()V

    iget-object p1, p0, Lbpc;->b:Lbwb;

    invoke-virtual {p1}, Lbwb;->q()Llsg;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Llsg;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
