.class final synthetic Lcea;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcdz;

.field private final b:Lpag;


# direct methods
.method constructor <init>(Lcdz;Lpag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcea;->a:Lcdz;

    iput-object p2, p0, Lcea;->b:Lpag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcea;->a:Lcdz;

    iget-object v1, p0, Lcea;->b:Lpag;

    iget-object v2, v0, Lcdz;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdt;

    iput-object v2, v0, Lcdz;->d:Lcdt;

    invoke-virtual {v0, v1}, Lcdz;->a(Lpag;)V

    return-void
.end method
