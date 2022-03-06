.class final synthetic Lfvu;
.super Ljava/lang/Object;

# interfaces
.implements Lnzv;


# instance fields
.field private final a:Lfvt;


# direct methods
.method constructor <init>(Lfvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvu;->a:Lfvt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfvu;->a:Lfvt;

    invoke-virtual {v0}, Lfvt;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
