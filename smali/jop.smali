.class final synthetic Ljop;
.super Ljava/lang/Object;

# interfaces
.implements Lhdn;


# instance fields
.field private final a:Ljow;


# direct methods
.method constructor <init>(Ljow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljop;->a:Ljow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljop;->a:Ljow;

    invoke-interface {v0}, Ljow;->b()V

    return-void
.end method
