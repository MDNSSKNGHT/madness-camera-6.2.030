.class public final Lhyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lhlh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyx;->a:Landroid/app/Activity;

    iput-object p2, p0, Lhyx;->b:Lhlh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhyx;->b:Lhlh;

    iget-object v1, p0, Lhyx;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhyy;

    invoke-direct {v2, v1}, Lhyy;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Lhlh;->a(Lhlz;)V

    return-void
.end method
