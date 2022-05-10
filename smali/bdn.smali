.class final synthetic Lbdn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbdl;


# direct methods
.method constructor <init>(Lbdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdn;->a:Lbdl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbdn;->a:Lbdl;

    invoke-virtual {v0}, Lbdl;->a()Lozs;

    return-void
.end method
