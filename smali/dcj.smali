.class final synthetic Ldcj;
.super Ljava/lang/Object;

# interfaces
.implements Lhdn;


# instance fields
.field private final a:Ldsx;


# direct methods
.method constructor <init>(Ldsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcj;->a:Ldsx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldcj;->a:Ldsx;

    invoke-interface {v0}, Ldsx;->close()V

    return-void
.end method
