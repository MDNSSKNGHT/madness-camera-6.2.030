.class final synthetic Ldsc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnhp;


# direct methods
.method constructor <init>(Lnhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsc;->a:Lnhp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldsc;->a:Lnhp;

    invoke-interface {v0}, Lnhp;->b()V

    return-void
.end method
