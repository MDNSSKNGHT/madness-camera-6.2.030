.class final synthetic Ldrz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldrx;

.field private final b:Lntm;


# direct methods
.method constructor <init>(Ldrx;Lntm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrz;->a:Ldrx;

    iput-object p2, p0, Ldrz;->b:Lntm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldrz;->a:Ldrx;

    iget-object v1, p0, Ldrz;->b:Lntm;

    iget-object v2, v0, Ldrx;->f:Ldse;

    invoke-interface {v2}, Ldse;->a()V

    iget-object v2, v0, Ldrx;->c:Ljsv;

    invoke-virtual {v2}, Ljsv;->b()Lozs;

    iget-object v0, v0, Ldrx;->e:Lnou;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnou;->a(Lntm;Z)V

    return-void
.end method
