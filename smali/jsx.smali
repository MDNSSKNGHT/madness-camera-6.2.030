.class public final synthetic Ljsx;
.super Ljava/lang/Object;

# interfaces
.implements Lnzv;


# instance fields
.field private final a:Lozs;


# direct methods
.method public constructor <init>(Lozs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsx;->a:Lozs;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljsx;->a:Lozs;

    invoke-static {v0}, Ljsv;->a(Lozs;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
