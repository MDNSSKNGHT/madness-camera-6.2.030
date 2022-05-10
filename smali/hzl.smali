.class final synthetic Lhzl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhzk;


# direct methods
.method constructor <init>(Lhzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzl;->a:Lhzk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhzl;->a:Lhzk;

    iget-object v1, v0, Lhzk;->b:Lgjs;

    iget-object v0, v0, Lhzk;->e:Lgjp;

    invoke-interface {v1, v0}, Lgjs;->a(Lgjp;)V

    return-void
.end method
