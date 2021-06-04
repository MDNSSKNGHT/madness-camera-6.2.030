.class final synthetic Lhqi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqs;


# direct methods
.method constructor <init>(Lhqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqi;->a:Lhqs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhqi;->a:Lhqs;

    invoke-interface {v0}, Llyu;->close()V

    return-void
.end method
