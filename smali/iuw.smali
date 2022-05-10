.class final synthetic Liuw;
.super Ljava/lang/Object;

# interfaces
.implements Liyz;


# instance fields
.field private final a:Liwp;

.field private final b:Lcav;

.field private final c:Lkav;


# direct methods
.method constructor <init>(Liwp;Lcav;Lkav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuw;->a:Liwp;

    iput-object p2, p0, Liuw;->b:Lcav;

    iput-object p3, p0, Liuw;->c:Lkav;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Liuw;->a:Liwp;

    iget-object v1, p0, Liuw;->b:Lcav;

    iget-object v2, p0, Liuw;->c:Lkav;

    invoke-static {}, Llpz;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Liwq;

    invoke-direct {v4, v0, v2, v1}, Liwq;-><init>(Liwp;Lkav;Lcav;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
