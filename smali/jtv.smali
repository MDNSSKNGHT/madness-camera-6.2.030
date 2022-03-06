.class final synthetic Ljtv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljts;

.field private final b:Lkgq;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljuh;

.field private final e:Ljue;


# direct methods
.method constructor <init>(Ljts;Lkgq;Ljava/lang/Runnable;Ljuh;Ljue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtv;->a:Ljts;

    iput-object p2, p0, Ljtv;->b:Lkgq;

    iput-object p3, p0, Ljtv;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Ljtv;->d:Ljuh;

    iput-object p5, p0, Ljtv;->e:Ljue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljtv;->a:Ljts;

    iget-object v1, p0, Ljtv;->b:Lkgq;

    iget-object v2, p0, Ljtv;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Ljtv;->d:Ljuh;

    iget-object v4, p0, Ljtv;->e:Ljue;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljts;->a(Lkgq;Ljava/lang/Runnable;Ljuh;Ljue;)V

    return-void
.end method
