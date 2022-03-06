.class final Lkrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lkre;


# direct methods
.method constructor <init>(Lkre;)V
    .locals 0

    iput-object p1, p0, Lkrg;->b:Lkre;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkrg;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkrg;->b:Lkre;

    iget-object v0, v0, Lkre;->c:Lkqp;

    invoke-interface {v0}, Lkqp;->release()V

    return-void
.end method
