.class final synthetic Lgvf;
.super Ljava/lang/Object;

# interfaces
.implements Lnzv;


# instance fields
.field private final a:Lgve;


# direct methods
.method constructor <init>(Lgve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvf;->a:Lgve;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgvf;->a:Lgve;

    invoke-virtual {v0}, Lgve;->g()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
