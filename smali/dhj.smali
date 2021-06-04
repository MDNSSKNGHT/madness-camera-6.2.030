.class public interface abstract Ldhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhde;


# static fields
.field public static final a:Lkim;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkim;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-direct {v0, v1}, Lkim;-><init>(F)V

    sput-object v0, Ldhj;->a:Lkim;

    return-void
.end method


# virtual methods
.method public abstract c(Lhet;)Ldhf;
.end method
